/* Weenie - MeleeWeapons - Assault Spear (23914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23914, 'speartumerokwarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23914, 18, 23914, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23914, 1, 'Assault Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23914, 8, 100671747) /* ICON_DID */
     , (23914, 1, 33557205) /* SETUP_DID */
     , (23914, 3, 536870932) /* SOUND_TABLE_DID */
     , (23914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23914, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23914, 1, 1) /* ITEM_TYPE_INT */
     , (23914, 5, 400) /* ENCUMB_VAL_INT */
     , (23914, 51, 1) /* COMBAT_USE_INT */
     , (23914, 18, 1) /* UI_EFFECTS_INT */
     , (23914, 151, 2) /* HOOK_TYPE_INT */
     , (23914, 16, 1) /* ITEM_USEABLE_INT */
     , (23914, 9, 1048576) /* LOCATIONS_INT */
     , (23914, 19, 5000) /* VALUE_INT */
     , (23914, 93, 3092) /* PHYSICS_STATE_INT */
     , (23914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23914, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23914, 13, True) /* ETHEREAL_BOOL */
     , (23914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23914, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23914, 19, True) /* ATTACKABLE_BOOL */
     , (23914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23914, 67111924, 0, 0);

