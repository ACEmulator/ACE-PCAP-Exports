/* Weenie - MeleeWeapons - Guardian's Smoldering Atlan Sword (32665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32665, 'ace32665-guardianssmolderingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32665, 18, 32665, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32665, 1, 'Guardian''s Smoldering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32665, 8, 100670575) /* ICON_DID */
     , (32665, 1, 33559829) /* SETUP_DID */
     , (32665, 3, 536870932) /* SOUND_TABLE_DID */
     , (32665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32665, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32665, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32665, 1, 1) /* ITEM_TYPE_INT */
     , (32665, 5, 450) /* ENCUMB_VAL_INT */
     , (32665, 51, 1) /* COMBAT_USE_INT */
     , (32665, 18, 1) /* UI_EFFECTS_INT */
     , (32665, 16, 1) /* ITEM_USEABLE_INT */
     , (32665, 9, 1048576) /* LOCATIONS_INT */
     , (32665, 19, 1150) /* VALUE_INT */
     , (32665, 52, 1) /* PARENT_LOCATION_INT */
     , (32665, 93, 1044) /* PHYSICS_STATE_INT */
     , (32665, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32665, 13, True) /* ETHEREAL_BOOL */
     , (32665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32665, 19, True) /* ATTACKABLE_BOOL */
     , (32665, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32665, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32665, 0, 83889237, 83889237)
     , (32665, 0, 83889235, 83889235)
     , (32665, 0, 83889688, 83889688)
     , (32665, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32665, 0, 16783995);

