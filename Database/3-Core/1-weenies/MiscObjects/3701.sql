/* Weenie - MiscObjects - Green Phyntos Wasp Wing (3701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3701, 'waspwinggreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3701, 18, 3701, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3701, 1, 'Green Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3701, 8, 100670060) /* ICON_DID */
     , (3701, 1, 33558524) /* SETUP_DID */
     , (3701, 3, 536870932) /* SOUND_TABLE_DID */
     , (3701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3701, 6, 67109312) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3701, 1, 128) /* ITEM_TYPE_INT */
     , (3701, 5, 25) /* ENCUMB_VAL_INT */
     , (3701, 151, 2) /* HOOK_TYPE_INT */
     , (3701, 16, 1) /* ITEM_USEABLE_INT */
     , (3701, 19, 5) /* VALUE_INT */
     , (3701, 93, 1044) /* PHYSICS_STATE_INT */
     , (3701, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3701, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3701, 13, True) /* ETHEREAL_BOOL */
     , (3701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3701, 19, True) /* ATTACKABLE_BOOL */
     , (3701, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3701, 67111336, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3701, 19, 5) /* VALUE_INT */
     , (3701, 5, 25) /* ENCUMB_VAL_INT */;

