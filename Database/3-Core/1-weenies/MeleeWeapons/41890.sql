/* Weenie - MeleeWeapons - Ultimate Singularity Greatsword (41890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41890, 'ace41890-ultimatesingularitygreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41890, 16777234, 41890, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41890, 1, 'Ultimate Singularity Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41890, 8, 100690838) /* ICON_DID */
     , (41890, 1, 33557319) /* SETUP_DID */
     , (41890, 3, 536870932) /* SOUND_TABLE_DID */
     , (41890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41890, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41890, 1, 1) /* ITEM_TYPE_INT */
     , (41890, 5, 450) /* ENCUMB_VAL_INT */
     , (41890, 51, 5) /* COMBAT_USE_INT */
     , (41890, 18, 1) /* UI_EFFECTS_INT */
     , (41890, 151, 2) /* HOOK_TYPE_INT */
     , (41890, 16, 1) /* ITEM_USEABLE_INT */
     , (41890, 9, 33554432) /* LOCATIONS_INT */
     , (41890, 93, 1044) /* PHYSICS_STATE_INT */
     , (41890, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41890, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41890, 13, True) /* ETHEREAL_BOOL */
     , (41890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41890, 19, True) /* ATTACKABLE_BOOL */
     , (41890, 22, True) /* INSCRIBABLE_BOOL */
     , (41890, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41890, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41890, 0, 83889235, 83889235)
     , (41890, 0, 83889236, 83889236)
     , (41890, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41890, 0, 16777880);

