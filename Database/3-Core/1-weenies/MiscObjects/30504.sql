/* Weenie - MiscObjects - Perfect Cove Apple (30504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30504, 'applecoveperfect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30504, 18, 30504, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30504, 1, 'Perfect Cove Apple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30504, 8, 100667465) /* ICON_DID */
     , (30504, 1, 33554667) /* SETUP_DID */
     , (30504, 3, 536871012) /* SOUND_TABLE_DID */
     , (30504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30504, 1, 128) /* ITEM_TYPE_INT */
     , (30504, 5, 10) /* ENCUMB_VAL_INT */
     , (30504, 16, 1) /* ITEM_USEABLE_INT */
     , (30504, 93, 1044) /* PHYSICS_STATE_INT */
     , (30504, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30504, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30504, 13, True) /* ETHEREAL_BOOL */
     , (30504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30504, 19, True) /* ATTACKABLE_BOOL */
     , (30504, 22, True) /* INSCRIBABLE_BOOL */;

