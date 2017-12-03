/* Weenie - MeleeWeapons - Ultimate Singularity Greatsword (41788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41788, 'ace41788-ultimatesingularitygreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41788, 18, 41788, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41788, 1, 'Ultimate Singularity Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41788, 8, 100690838) /* ICON_DID */
     , (41788, 1, 33557319) /* SETUP_DID */
     , (41788, 3, 536870932) /* SOUND_TABLE_DID */
     , (41788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41788, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41788, 1, 1) /* ITEM_TYPE_INT */
     , (41788, 5, 450) /* ENCUMB_VAL_INT */
     , (41788, 51, 5) /* COMBAT_USE_INT */
     , (41788, 18, 1) /* UI_EFFECTS_INT */
     , (41788, 151, 2) /* HOOK_TYPE_INT */
     , (41788, 16, 1) /* ITEM_USEABLE_INT */
     , (41788, 9, 33554432) /* LOCATIONS_INT */
     , (41788, 93, 1044) /* PHYSICS_STATE_INT */
     , (41788, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41788, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41788, 13, True) /* ETHEREAL_BOOL */
     , (41788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41788, 19, True) /* ATTACKABLE_BOOL */
     , (41788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41788, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41788, 0, 83889235, 83889235)
     , (41788, 0, 83889236, 83889236)
     , (41788, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41788, 0, 16777880);

