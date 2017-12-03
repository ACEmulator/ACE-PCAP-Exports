/* Weenie - Keys - Karenua's Key (10968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10968, 'keykarenua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10968, 18, 10968, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10968, 1, 'Karenua''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10968, 8, 100671461) /* ICON_DID */
     , (10968, 1, 33557000) /* SETUP_DID */
     , (10968, 3, 536870932) /* SOUND_TABLE_DID */
     , (10968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10968, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10968, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10968, 1, 16384) /* ITEM_TYPE_INT */
     , (10968, 5, 10) /* ENCUMB_VAL_INT */
     , (10968, 91, 1) /* MAX_STRUCTURE_INT */
     , (10968, 92, 1) /* STRUCTURE_INT */
     , (10968, 94, 640) /* TARGET_TYPE_INT */
     , (10968, 16, 2097160) /* ITEM_USEABLE_INT */
     , (10968, 19, 5) /* VALUE_INT */
     , (10968, 93, 1044) /* PHYSICS_STATE_INT */
     , (10968, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10968, 13, True) /* ETHEREAL_BOOL */
     , (10968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10968, 19, True) /* ATTACKABLE_BOOL */
     , (10968, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10968, 67113157, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10968, 9, 16785620);

