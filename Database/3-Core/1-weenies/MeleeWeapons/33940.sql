/* Weenie - MeleeWeapons - Enhanced Crystal Sword (33940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33940, 'ace33940-enhancedcrystalsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33940, 18, 33940, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33940, 1, 'Enhanced Crystal Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33940, 8, 100674099) /* ICON_DID */
     , (33940, 1, 33557340) /* SETUP_DID */
     , (33940, 3, 536870932) /* SOUND_TABLE_DID */
     , (33940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33940, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33940, 1, 1) /* ITEM_TYPE_INT */
     , (33940, 5, 450) /* ENCUMB_VAL_INT */
     , (33940, 51, 1) /* COMBAT_USE_INT */
     , (33940, 151, 2) /* HOOK_TYPE_INT */
     , (33940, 16, 1) /* ITEM_USEABLE_INT */
     , (33940, 9, 1048576) /* LOCATIONS_INT */
     , (33940, 19, 7000) /* VALUE_INT */
     , (33940, 93, 1044) /* PHYSICS_STATE_INT */
     , (33940, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33940, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33940, 13, True) /* ETHEREAL_BOOL */
     , (33940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33940, 19, True) /* ATTACKABLE_BOOL */
     , (33940, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33940, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33940, 0, 83889688, 83889679)
     , (33940, 0, 83889235, 83889688)
     , (33940, 0, 83889236, 83893255)
     , (33940, 0, 83889237, 83893255);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33940, 0, 16783206);

