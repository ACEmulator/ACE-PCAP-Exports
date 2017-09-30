/* Weenie - Armor - Celestial Hand Pauldrons (38468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38468, 'ace38468-celestialhandpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38468, 18, 38468, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38468, 1, 'Celestial Hand Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38468, 8, 100690168) /* ICON_DID */
     , (38468, 1, 33554641) /* SETUP_DID */
     , (38468, 3, 536870932) /* SOUND_TABLE_DID */
     , (38468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38468, 1, 2) /* ITEM_TYPE_INT */
     , (38468, 5, 542) /* ENCUMB_VAL_INT */
     , (38468, 18, 1) /* UI_EFFECTS_INT */
     , (38468, 131, 59) /* MATERIAL_TYPE_INT */
     , (38468, 16, 1) /* ITEM_USEABLE_INT */
     , (38468, 9, 2048) /* LOCATIONS_INT */
     , (38468, 19, 17178) /* VALUE_INT */
     , (38468, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (38468, 93, 1044) /* PHYSICS_STATE_INT */
     , (38468, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38468, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38468, 13, True) /* ETHEREAL_BOOL */
     , (38468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38468, 19, True) /* ATTACKABLE_BOOL */
     , (38468, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38468, 0, 83886788, 83897921);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38468, 0, 16778411);

