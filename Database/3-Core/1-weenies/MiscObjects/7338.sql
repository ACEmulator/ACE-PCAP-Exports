/* Weenie - MiscObjects - Diamond Heart (7338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7338, 'golemheartdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7338, 18, 7338, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7338, 1, 'Diamond Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7338, 8, 100670732) /* ICON_DID */
     , (7338, 1, 33554817) /* SETUP_DID */
     , (7338, 3, 536870932) /* SOUND_TABLE_DID */
     , (7338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7338, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7338, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7338, 1, 128) /* ITEM_TYPE_INT */
     , (7338, 5, 300) /* ENCUMB_VAL_INT */
     , (7338, 16, 1) /* ITEM_USEABLE_INT */
     , (7338, 19, 20) /* VALUE_INT */
     , (7338, 93, 1044) /* PHYSICS_STATE_INT */
     , (7338, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7338, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7338, 13, True) /* ETHEREAL_BOOL */
     , (7338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7338, 19, True) /* ATTACKABLE_BOOL */
     , (7338, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7338, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7338, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7338, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7338, 19, 20) /* VALUE_INT */
     , (7338, 5, 300) /* ENCUMB_VAL_INT */;

