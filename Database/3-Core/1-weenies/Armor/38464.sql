/* Weenie - Armor - Celestial Hand Gauntlets (38464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38464, 'ace38464-celestialhandgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38464, 18, 38464, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38464, 1, 'Celestial Hand Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38464, 8, 100688352) /* ICON_DID */
     , (38464, 1, 33554648) /* SETUP_DID */
     , (38464, 3, 536870932) /* SOUND_TABLE_DID */
     , (38464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38464, 1, 2) /* ITEM_TYPE_INT */
     , (38464, 5, 446) /* ENCUMB_VAL_INT */
     , (38464, 18, 1) /* UI_EFFECTS_INT */
     , (38464, 131, 60) /* MATERIAL_TYPE_INT */
     , (38464, 16, 1) /* ITEM_USEABLE_INT */
     , (38464, 9, 32) /* LOCATIONS_INT */
     , (38464, 19, 33279) /* VALUE_INT */
     , (38464, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (38464, 93, 1044) /* PHYSICS_STATE_INT */
     , (38464, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38464, 13, True) /* ETHEREAL_BOOL */
     , (38464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38464, 19, True) /* ATTACKABLE_BOOL */
     , (38464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38464, 0, 83894333, 83897927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38464, 0, 16778374);

