/* Weenie - Armor - Radiant Blood Tassets (38487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38487, 'ace38487-radiantbloodtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38487, 18, 38487, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38487, 1, 'Radiant Blood Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38487, 8, 100690229) /* ICON_DID */
     , (38487, 1, 33554656) /* SETUP_DID */
     , (38487, 3, 536870932) /* SOUND_TABLE_DID */
     , (38487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38487, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38487, 1, 2) /* ITEM_TYPE_INT */
     , (38487, 5, 551) /* ENCUMB_VAL_INT */
     , (38487, 18, 1) /* UI_EFFECTS_INT */
     , (38487, 131, 60) /* MATERIAL_TYPE_INT */
     , (38487, 16, 1) /* ITEM_USEABLE_INT */
     , (38487, 9, 8192) /* LOCATIONS_INT */
     , (38487, 19, 21161) /* VALUE_INT */
     , (38487, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (38487, 93, 1044) /* PHYSICS_STATE_INT */
     , (38487, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38487, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38487, 13, True) /* ETHEREAL_BOOL */
     , (38487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38487, 19, True) /* ATTACKABLE_BOOL */
     , (38487, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38487, 0, 83887064, 83897938);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38487, 0, 16778365);

