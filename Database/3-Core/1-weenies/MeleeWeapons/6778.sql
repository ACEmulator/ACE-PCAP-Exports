/* Weenie - MeleeWeapons - Repaired Haft (6778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6778, 'repairedhaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6778, 18, 6778, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6778, 1, 'Repaired Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6778, 8, 100670603) /* ICON_DID */
     , (6778, 1, 33556555) /* SETUP_DID */
     , (6778, 3, 536870932) /* SOUND_TABLE_DID */
     , (6778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6778, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6778, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6778, 1, 1) /* ITEM_TYPE_INT */
     , (6778, 5, 700) /* ENCUMB_VAL_INT */
     , (6778, 51, 1) /* COMBAT_USE_INT */
     , (6778, 16, 1) /* ITEM_USEABLE_INT */
     , (6778, 9, 1048576) /* LOCATIONS_INT */
     , (6778, 19, 250) /* VALUE_INT */
     , (6778, 52, 8) /* PARENT_LOCATION_INT */
     , (6778, 93, 1044) /* PHYSICS_STATE_INT */
     , (6778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6778, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6778, 13, True) /* ETHEREAL_BOOL */
     , (6778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6778, 19, True) /* ATTACKABLE_BOOL */
     , (6778, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6778, 67111921, 0, 0);

