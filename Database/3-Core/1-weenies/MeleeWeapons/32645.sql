/* Weenie - MeleeWeapons - Shadowfire Isparian Spear (32645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32645, 'ace32645-shadowfireisparianspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32645, 18, 32645, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32645, 1, 'Shadowfire Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32645, 8, 100688566) /* ICON_DID */
     , (32645, 1, 33559823) /* SETUP_DID */
     , (32645, 3, 536870932) /* SOUND_TABLE_DID */
     , (32645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32645, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32645, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32645, 1, 1) /* ITEM_TYPE_INT */
     , (32645, 5, 650) /* ENCUMB_VAL_INT */
     , (32645, 51, 1) /* COMBAT_USE_INT */
     , (32645, 18, 1) /* UI_EFFECTS_INT */
     , (32645, 151, 2) /* HOOK_TYPE_INT */
     , (32645, 16, 1) /* ITEM_USEABLE_INT */
     , (32645, 9, 1048576) /* LOCATIONS_INT */
     , (32645, 19, 10000) /* VALUE_INT */
     , (32645, 52, 1) /* PARENT_LOCATION_INT */
     , (32645, 93, 1044) /* PHYSICS_STATE_INT */
     , (32645, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32645, 13, True) /* ETHEREAL_BOOL */
     , (32645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32645, 19, True) /* ATTACKABLE_BOOL */
     , (32645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32645, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32645, 0, 83889235, 83889688)
     , (32645, 0, 83889237, 83889688)
     , (32645, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32645, 0, 16783997);

