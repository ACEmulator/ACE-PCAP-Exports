/* Weenie - MeleeWeapons - Rapier (45395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45395, 'ace45395-rapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45395, 83886098, 45395, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45395, 1, 'Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45395, 8, 100670657) /* ICON_DID */
     , (45395, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (45395, 1, 33556588) /* SETUP_DID */
     , (45395, 3, 536870932) /* SOUND_TABLE_DID */
     , (45395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45395, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45395, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45395, 1, 1) /* ITEM_TYPE_INT */
     , (45395, 5, 242) /* ENCUMB_VAL_INT */
     , (45395, 51, 1) /* COMBAT_USE_INT */
     , (45395, 18, 1) /* UI_EFFECTS_INT */
     , (45395, 151, 2) /* HOOK_TYPE_INT */
     , (45395, 131, 63) /* MATERIAL_TYPE_INT */
     , (45395, 16, 1) /* ITEM_USEABLE_INT */
     , (45395, 9, 1048576) /* LOCATIONS_INT */
     , (45395, 19, 9467) /* VALUE_INT */
     , (45395, 93, 1044) /* PHYSICS_STATE_INT */
     , (45395, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45395, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45395, 13, True) /* ETHEREAL_BOOL */
     , (45395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45395, 19, True) /* ATTACKABLE_BOOL */
     , (45395, 22, True) /* INSCRIBABLE_BOOL */
     , (45395, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45395, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45395, 0, 83889236, 83889236)
     , (45395, 0, 83886739, 83886739)
     , (45395, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45395, 0, 16777934);

