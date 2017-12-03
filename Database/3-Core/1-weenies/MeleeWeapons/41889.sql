/* Weenie - MeleeWeapons - Ultimate Singularity Sword (41889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41889, 'ace41889-ultimatesingularitysword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41889, 18, 41889, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41889, 1, 'Ultimate Singularity Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41889, 8, 100672048) /* ICON_DID */
     , (41889, 1, 33557319) /* SETUP_DID */
     , (41889, 3, 536870932) /* SOUND_TABLE_DID */
     , (41889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41889, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41889, 1, 1) /* ITEM_TYPE_INT */
     , (41889, 5, 450) /* ENCUMB_VAL_INT */
     , (41889, 51, 1) /* COMBAT_USE_INT */
     , (41889, 18, 1) /* UI_EFFECTS_INT */
     , (41889, 151, 2) /* HOOK_TYPE_INT */
     , (41889, 16, 1) /* ITEM_USEABLE_INT */
     , (41889, 9, 1048576) /* LOCATIONS_INT */
     , (41889, 93, 1044) /* PHYSICS_STATE_INT */
     , (41889, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41889, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41889, 13, True) /* ETHEREAL_BOOL */
     , (41889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41889, 19, True) /* ATTACKABLE_BOOL */
     , (41889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41889, 67111922, 0, 0);

