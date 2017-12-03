/* Weenie - MeleeWeapons - Frost Stiletto (30604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30604, 'daggerstilettofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30604, 18, 30604, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30604, 1, 'Frost Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30604, 8, 100687005) /* ICON_DID */
     , (30604, 1, 33559490) /* SETUP_DID */
     , (30604, 3, 536870932) /* SOUND_TABLE_DID */
     , (30604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30604, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30604, 1, 1) /* ITEM_TYPE_INT */
     , (30604, 5, 101) /* ENCUMB_VAL_INT */
     , (30604, 51, 1) /* COMBAT_USE_INT */
     , (30604, 18, 129) /* UI_EFFECTS_INT */
     , (30604, 151, 2) /* HOOK_TYPE_INT */
     , (30604, 131, 60) /* MATERIAL_TYPE_INT */
     , (30604, 16, 1) /* ITEM_USEABLE_INT */
     , (30604, 9, 1048576) /* LOCATIONS_INT */
     , (30604, 19, 13704) /* VALUE_INT */
     , (30604, 93, 1044) /* PHYSICS_STATE_INT */
     , (30604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30604, 13, True) /* ETHEREAL_BOOL */
     , (30604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30604, 19, True) /* ATTACKABLE_BOOL */
     , (30604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30604, 67116425, 0, 0);

