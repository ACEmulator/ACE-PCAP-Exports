/* Weenie - Armor - Celestial Hand Tassets (38469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38469, 'ace38469-celestialhandtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38469, 16777234, 38469, 2166849688, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38469, 1, 'Celestial Hand Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38469, 8, 100690170) /* ICON_DID */
     , (38469, 1, 33554656) /* SETUP_DID */
     , (38469, 3, 536870932) /* SOUND_TABLE_DID */
     , (38469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38469, 1, 2) /* ITEM_TYPE_INT */
     , (38469, 5, 587) /* ENCUMB_VAL_INT */
     , (38469, 18, 1) /* UI_EFFECTS_INT */
     , (38469, 131, 59) /* MATERIAL_TYPE_INT */
     , (38469, 16, 1) /* ITEM_USEABLE_INT */
     , (38469, 9, 8192) /* LOCATIONS_INT */
     , (38469, 19, 9614) /* VALUE_INT */
     , (38469, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (38469, 93, 1044) /* PHYSICS_STATE_INT */
     , (38469, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38469, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38469, 13, True) /* ETHEREAL_BOOL */
     , (38469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38469, 19, True) /* ATTACKABLE_BOOL */
     , (38469, 22, True) /* INSCRIBABLE_BOOL */
     , (38469, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38469, 0, 83887064, 83897922);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38469, 0, 16778365);

