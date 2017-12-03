/* Weenie - Armor - Eldrytch Web Greaves (38475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38475, 'ace38475-eldrytchwebgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38475, 18, 38475, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38475, 1, 'Eldrytch Web Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38475, 8, 100690247) /* ICON_DID */
     , (38475, 1, 33554641) /* SETUP_DID */
     , (38475, 3, 536870932) /* SOUND_TABLE_DID */
     , (38475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38475, 1, 2) /* ITEM_TYPE_INT */
     , (38475, 5, 648) /* ENCUMB_VAL_INT */
     , (38475, 18, 1) /* UI_EFFECTS_INT */
     , (38475, 131, 60) /* MATERIAL_TYPE_INT */
     , (38475, 16, 1) /* ITEM_USEABLE_INT */
     , (38475, 9, 16384) /* LOCATIONS_INT */
     , (38475, 19, 22839) /* VALUE_INT */
     , (38475, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (38475, 93, 1044) /* PHYSICS_STATE_INT */
     , (38475, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38475, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38475, 13, True) /* ETHEREAL_BOOL */
     , (38475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38475, 19, True) /* ATTACKABLE_BOOL */
     , (38475, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38475, 0, 83886788, 83897946);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38475, 0, 16778411);

