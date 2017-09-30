/* Weenie - MeleeWeapons - Soul Bound Mace (45526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45526, 'ace45526-soulboundmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45526, 67108882, 45526, 270615184, 1, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45526, 1, 'Soul Bound Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45526, 8, 100673207) /* ICON_DID */
     , (45526, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45526, 1, 33557067) /* SETUP_DID */
     , (45526, 3, 536870932) /* SOUND_TABLE_DID */
     , (45526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45526, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45526, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45526, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45526, 1, 1) /* ITEM_TYPE_INT */
     , (45526, 5, 275) /* ENCUMB_VAL_INT */
     , (45526, 51, 1) /* COMBAT_USE_INT */
     , (45526, 18, 1) /* UI_EFFECTS_INT */
     , (45526, 151, 2) /* HOOK_TYPE_INT */
     , (45526, 16, 1) /* ITEM_USEABLE_INT */
     , (45526, 9, 1048576) /* LOCATIONS_INT */
     , (45526, 93, 1044) /* PHYSICS_STATE_INT */
     , (45526, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45526, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45526, 13, True) /* ETHEREAL_BOOL */
     , (45526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45526, 19, True) /* ATTACKABLE_BOOL */
     , (45526, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45526, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45526, 0, 83889238, 83889238)
     , (45526, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45526, 0, 16785974);

