/* Weenie - MiscObjects - Weeping Dagger Cast (46269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46269, 'ace46269-weepingdaggercast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46269, 18, 46269, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46269, 1, 'Weeping Dagger Cast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46269, 8, 100674267) /* ICON_DID */
     , (46269, 1, 33556223) /* SETUP_DID */
     , (46269, 3, 536870932) /* SOUND_TABLE_DID */
     , (46269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46269, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46269, 1, 128) /* ITEM_TYPE_INT */
     , (46269, 5, 50) /* ENCUMB_VAL_INT */
     , (46269, 16, 1) /* ITEM_USEABLE_INT */
     , (46269, 19, 5000) /* VALUE_INT */
     , (46269, 93, 1044) /* PHYSICS_STATE_INT */
     , (46269, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46269, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46269, 13, True) /* ETHEREAL_BOOL */
     , (46269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46269, 19, True) /* ATTACKABLE_BOOL */
     , (46269, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46269, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46269, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46269, 0, 16778862);

