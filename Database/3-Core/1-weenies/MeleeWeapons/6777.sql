/* Weenie - MeleeWeapons - Broken Haft (6777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6777, 'brokenhaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6777, 18, 6777, 2179608, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6777, 1, 'Broken Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6777, 8, 100670593) /* ICON_DID */
     , (6777, 1, 33556554) /* SETUP_DID */
     , (6777, 3, 536870932) /* SOUND_TABLE_DID */
     , (6777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6777, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6777, 1, 1) /* ITEM_TYPE_INT */
     , (6777, 5, 225) /* ENCUMB_VAL_INT */
     , (6777, 51, 1) /* COMBAT_USE_INT */
     , (6777, 16, 1) /* ITEM_USEABLE_INT */
     , (6777, 9, 1048576) /* LOCATIONS_INT */
     , (6777, 19, 30) /* VALUE_INT */
     , (6777, 93, 1044) /* PHYSICS_STATE_INT */
     , (6777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6777, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6777, 13, True) /* ETHEREAL_BOOL */
     , (6777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6777, 19, True) /* ATTACKABLE_BOOL */
     , (6777, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6777, 67111921, 0, 0);

