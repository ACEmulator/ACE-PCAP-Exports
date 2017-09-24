/* Weenie - MeleeWeapons - Ultimate Singularity Sword (27848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27848, 'swordsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27848, 18, 27848, 270762640, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27848, 1, 'Ultimate Singularity Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27848, 8, 100672048) /* ICON_DID */
     , (27848, 1, 33557319) /* SETUP_DID */
     , (27848, 3, 536870932) /* SOUND_TABLE_DID */
     , (27848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27848, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27848, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27848, 1, 1) /* ITEM_TYPE_INT */
     , (27848, 5, 450) /* ENCUMB_VAL_INT */
     , (27848, 51, 1) /* COMBAT_USE_INT */
     , (27848, 18, 1) /* UI_EFFECTS_INT */
     , (27848, 151, 2) /* HOOK_TYPE_INT */
     , (27848, 16, 1) /* ITEM_USEABLE_INT */
     , (27848, 9, 1048576) /* LOCATIONS_INT */
     , (27848, 52, 1) /* PARENT_LOCATION_INT */
     , (27848, 93, 1044) /* PHYSICS_STATE_INT */
     , (27848, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27848, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27848, 13, True) /* ETHEREAL_BOOL */
     , (27848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27848, 19, True) /* ATTACKABLE_BOOL */
     , (27848, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27848, 67111922, 0, 0);

