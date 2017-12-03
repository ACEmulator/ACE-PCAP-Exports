/* Weenie - MissileWeapons - Ultimate Singularity Bow (27821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27821, 'bowsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27821, 18, 27821, 270762896, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27821, 1, 'Ultimate Singularity Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27821, 8, 100672042) /* ICON_DID */
     , (27821, 1, 33557312) /* SETUP_DID */
     , (27821, 3, 536870932) /* SOUND_TABLE_DID */
     , (27821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27821, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27821, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27821, 1, 256) /* ITEM_TYPE_INT */
     , (27821, 50, 1) /* AMMO_TYPE_INT */
     , (27821, 5, 980) /* ENCUMB_VAL_INT */
     , (27821, 51, 2) /* COMBAT_USE_INT */
     , (27821, 18, 1) /* UI_EFFECTS_INT */
     , (27821, 151, 2) /* HOOK_TYPE_INT */
     , (27821, 16, 1) /* ITEM_USEABLE_INT */
     , (27821, 9, 4194304) /* LOCATIONS_INT */
     , (27821, 52, 2) /* PARENT_LOCATION_INT */
     , (27821, 93, 1044) /* PHYSICS_STATE_INT */
     , (27821, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27821, 13, True) /* ETHEREAL_BOOL */
     , (27821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27821, 19, True) /* ATTACKABLE_BOOL */
     , (27821, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27821, 67111922, 0, 0);

