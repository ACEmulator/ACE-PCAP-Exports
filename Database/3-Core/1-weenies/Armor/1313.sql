/* Weenie - Armor - Metal Round Shield (1313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1313, 'shieldroundmetal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1313, 18, 1313, 270598680, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1313, 1, 'Metal Round Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1313, 8, 100668470) /* ICON_DID */
     , (1313, 1, 33554786) /* SETUP_DID */
     , (1313, 3, 536870932) /* SOUND_TABLE_DID */
     , (1313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1313, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1313, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1313, 1, 2) /* ITEM_TYPE_INT */
     , (1313, 5, 690) /* ENCUMB_VAL_INT */
     , (1313, 51, 4) /* COMBAT_USE_INT */
     , (1313, 151, 2) /* HOOK_TYPE_INT */
     , (1313, 16, 1) /* ITEM_USEABLE_INT */
     , (1313, 9, 2097152) /* LOCATIONS_INT */
     , (1313, 19, 300) /* VALUE_INT */
     , (1313, 93, 1044) /* PHYSICS_STATE_INT */
     , (1313, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1313, 13, True) /* ETHEREAL_BOOL */
     , (1313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1313, 19, True) /* ATTACKABLE_BOOL */
     , (1313, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1313, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1313, 0, 83890137, 83890136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1313, 0, 16778320);

