/* Weenie - Armor - Celestial Hand Girth (38465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38465, 'ace38465-celestialhandgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38465, 18, 38465, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38465, 1, 'Celestial Hand Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38465, 8, 100690165) /* ICON_DID */
     , (38465, 1, 33554647) /* SETUP_DID */
     , (38465, 3, 536870932) /* SOUND_TABLE_DID */
     , (38465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38465, 1, 2) /* ITEM_TYPE_INT */
     , (38465, 5, 592) /* ENCUMB_VAL_INT */
     , (38465, 18, 1) /* UI_EFFECTS_INT */
     , (38465, 131, 60) /* MATERIAL_TYPE_INT */
     , (38465, 16, 1) /* ITEM_USEABLE_INT */
     , (38465, 9, 1024) /* LOCATIONS_INT */
     , (38465, 19, 27809) /* VALUE_INT */
     , (38465, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (38465, 93, 1044) /* PHYSICS_STATE_INT */
     , (38465, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38465, 13, True) /* ETHEREAL_BOOL */
     , (38465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38465, 19, True) /* ATTACKABLE_BOOL */
     , (38465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38465, 0, 83889072, 83897918)
     , (38465, 0, 83889342, 83897919);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38465, 0, 16778376);

