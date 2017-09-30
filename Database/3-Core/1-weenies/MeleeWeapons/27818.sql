/* Weenie - MeleeWeapons - Ultimate Singularity Axe (27818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27818, 'axesingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27818, 18, 27818, 270615184, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27818, 1, 'Ultimate Singularity Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27818, 8, 100672041) /* ICON_DID */
     , (27818, 1, 33557311) /* SETUP_DID */
     , (27818, 3, 536870932) /* SOUND_TABLE_DID */
     , (27818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27818, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (27818, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27818, 1, 1) /* ITEM_TYPE_INT */
     , (27818, 5, 800) /* ENCUMB_VAL_INT */
     , (27818, 51, 1) /* COMBAT_USE_INT */
     , (27818, 18, 1) /* UI_EFFECTS_INT */
     , (27818, 151, 2) /* HOOK_TYPE_INT */
     , (27818, 16, 1) /* ITEM_USEABLE_INT */
     , (27818, 9, 1048576) /* LOCATIONS_INT */
     , (27818, 93, 1044) /* PHYSICS_STATE_INT */
     , (27818, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27818, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27818, 13, True) /* ETHEREAL_BOOL */
     , (27818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27818, 19, True) /* ATTACKABLE_BOOL */
     , (27818, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27818, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27818, 0, 83889238, 83889238)
     , (27818, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27818, 0, 16777886);

