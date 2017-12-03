/* Weenie - MissileWeapons - Shadowfire Isparian Bow (32640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32640, 'ace32640-shadowfireisparianbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32640, 18, 32640, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32640, 1, 'Shadowfire Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32640, 8, 100688561) /* ICON_DID */
     , (32640, 1, 33559818) /* SETUP_DID */
     , (32640, 3, 536870932) /* SOUND_TABLE_DID */
     , (32640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32640, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32640, 53, 3) /* PLACEMENT_POSITION_INT */
     , (32640, 1, 256) /* ITEM_TYPE_INT */
     , (32640, 50, 1) /* AMMO_TYPE_INT */
     , (32640, 5, 950) /* ENCUMB_VAL_INT */
     , (32640, 51, 2) /* COMBAT_USE_INT */
     , (32640, 18, 1) /* UI_EFFECTS_INT */
     , (32640, 151, 2) /* HOOK_TYPE_INT */
     , (32640, 16, 1) /* ITEM_USEABLE_INT */
     , (32640, 9, 4194304) /* LOCATIONS_INT */
     , (32640, 19, 10000) /* VALUE_INT */
     , (32640, 52, 2) /* PARENT_LOCATION_INT */
     , (32640, 93, 1044) /* PHYSICS_STATE_INT */
     , (32640, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32640, 13, True) /* ETHEREAL_BOOL */
     , (32640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32640, 19, True) /* ATTACKABLE_BOOL */
     , (32640, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32640, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32640, 1, 83893927, 83889688)
     , (32640, 1, 83889237, 83889688)
     , (32640, 2, 83893927, 83889688)
     , (32640, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32640, 1, 16787897)
     , (32640, 2, 16787897);

