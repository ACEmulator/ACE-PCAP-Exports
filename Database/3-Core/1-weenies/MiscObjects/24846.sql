/* Weenie - MiscObjects - Mutilator Head (24846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24846, 'olthoiheadmutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24846, 18, 24846, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24846, 1, 'Mutilator Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24846, 8, 100674489) /* ICON_DID */
     , (24846, 1, 33557719) /* SETUP_DID */
     , (24846, 3, 536870932) /* SOUND_TABLE_DID */
     , (24846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24846, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24846, 1, 128) /* ITEM_TYPE_INT */
     , (24846, 5, 1050) /* ENCUMB_VAL_INT */
     , (24846, 151, 11) /* HOOK_TYPE_INT */
     , (24846, 16, 1) /* ITEM_USEABLE_INT */
     , (24846, 19, 200) /* VALUE_INT */
     , (24846, 93, 1044) /* PHYSICS_STATE_INT */
     , (24846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24846, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24846, 13, True) /* ETHEREAL_BOOL */
     , (24846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24846, 19, True) /* ATTACKABLE_BOOL */
     , (24846, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24846, 67113314, 0, 0);

