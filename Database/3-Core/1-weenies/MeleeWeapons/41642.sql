/* Weenie - MeleeWeapons - Frozen Weeping Two Handed Spear (41642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41642, 'ace41642-frozenweepingtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41642, 18, 41642, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41642, 1, 'Frozen Weeping Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41642, 8, 100690834) /* ICON_DID */
     , (41642, 1, 33558479) /* SETUP_DID */
     , (41642, 3, 536870932) /* SOUND_TABLE_DID */
     , (41642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41642, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41642, 1, 1) /* ITEM_TYPE_INT */
     , (41642, 5, 650) /* ENCUMB_VAL_INT */
     , (41642, 51, 5) /* COMBAT_USE_INT */
     , (41642, 18, 1) /* UI_EFFECTS_INT */
     , (41642, 151, 2) /* HOOK_TYPE_INT */
     , (41642, 16, 1) /* ITEM_USEABLE_INT */
     , (41642, 9, 33554432) /* LOCATIONS_INT */
     , (41642, 19, 8000) /* VALUE_INT */
     , (41642, 93, 1044) /* PHYSICS_STATE_INT */
     , (41642, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41642, 13, True) /* ETHEREAL_BOOL */
     , (41642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41642, 19, True) /* ATTACKABLE_BOOL */
     , (41642, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41642, 67114523, 0, 0);

