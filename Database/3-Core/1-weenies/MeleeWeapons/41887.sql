/* Weenie - MeleeWeapons - Ultimate Singularity Spear (41887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41887, 'ace41887-ultimatesingularityspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41887, 18, 41887, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41887, 1, 'Ultimate Singularity Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41887, 8, 100672047) /* ICON_DID */
     , (41887, 1, 33557318) /* SETUP_DID */
     , (41887, 3, 536870932) /* SOUND_TABLE_DID */
     , (41887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41887, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41887, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41887, 1, 1) /* ITEM_TYPE_INT */
     , (41887, 5, 700) /* ENCUMB_VAL_INT */
     , (41887, 51, 1) /* COMBAT_USE_INT */
     , (41887, 18, 1) /* UI_EFFECTS_INT */
     , (41887, 151, 2) /* HOOK_TYPE_INT */
     , (41887, 16, 1) /* ITEM_USEABLE_INT */
     , (41887, 9, 1048576) /* LOCATIONS_INT */
     , (41887, 52, 1) /* PARENT_LOCATION_INT */
     , (41887, 93, 1044) /* PHYSICS_STATE_INT */
     , (41887, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41887, 13, True) /* ETHEREAL_BOOL */
     , (41887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41887, 19, True) /* ATTACKABLE_BOOL */
     , (41887, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41887, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41887, 0, 83889235, 83889235)
     , (41887, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41887, 0, 16777955);

