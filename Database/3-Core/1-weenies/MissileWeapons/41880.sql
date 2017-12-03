/* Weenie - MissileWeapons - Ultimate Singularity Bow (41880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41880, 'ace41880-ultimatesingularitybow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41880, 18, 41880, 270762896, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41880, 1, 'Ultimate Singularity Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41880, 8, 100672042) /* ICON_DID */
     , (41880, 1, 33557312) /* SETUP_DID */
     , (41880, 3, 536870932) /* SOUND_TABLE_DID */
     , (41880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41880, 53, 3) /* PLACEMENT_POSITION_INT */
     , (41880, 1, 256) /* ITEM_TYPE_INT */
     , (41880, 50, 1) /* AMMO_TYPE_INT */
     , (41880, 5, 980) /* ENCUMB_VAL_INT */
     , (41880, 51, 2) /* COMBAT_USE_INT */
     , (41880, 18, 1) /* UI_EFFECTS_INT */
     , (41880, 151, 2) /* HOOK_TYPE_INT */
     , (41880, 16, 1) /* ITEM_USEABLE_INT */
     , (41880, 9, 4194304) /* LOCATIONS_INT */
     , (41880, 52, 2) /* PARENT_LOCATION_INT */
     , (41880, 93, 1044) /* PHYSICS_STATE_INT */
     , (41880, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41880, 13, True) /* ETHEREAL_BOOL */
     , (41880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41880, 19, True) /* ATTACKABLE_BOOL */
     , (41880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41880, 67111922, 0, 0);

