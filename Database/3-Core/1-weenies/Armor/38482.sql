/* Weenie - Armor - Radiant Blood Gauntlets (38482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38482, 'ace38482-radiantbloodgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38482, 18, 38482, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38482, 1, 'Radiant Blood Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38482, 8, 100688355) /* ICON_DID */
     , (38482, 1, 33554648) /* SETUP_DID */
     , (38482, 3, 536870932) /* SOUND_TABLE_DID */
     , (38482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38482, 1, 2) /* ITEM_TYPE_INT */
     , (38482, 5, 547) /* ENCUMB_VAL_INT */
     , (38482, 18, 1) /* UI_EFFECTS_INT */
     , (38482, 131, 63) /* MATERIAL_TYPE_INT */
     , (38482, 16, 1) /* ITEM_USEABLE_INT */
     , (38482, 9, 32) /* LOCATIONS_INT */
     , (38482, 19, 26928) /* VALUE_INT */
     , (38482, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (38482, 93, 1044) /* PHYSICS_STATE_INT */
     , (38482, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38482, 13, True) /* ETHEREAL_BOOL */
     , (38482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38482, 19, True) /* ATTACKABLE_BOOL */
     , (38482, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38482, 0, 83894333, 83897934);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38482, 0, 16778374);

