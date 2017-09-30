/* Weenie - MiscObjects - Inactive Fletcher's Golem. (34919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34919, 'ace34919-inactivefletchersgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34919, 18, 34919, 2637840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34919, 1, 'Inactive Fletcher''s Golem.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34919, 8, 100689354) /* ICON_DID */
     , (34919, 1, 33554718) /* SETUP_DID */
     , (34919, 3, 536870932) /* SOUND_TABLE_DID */
     , (34919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34919, 1, 128) /* ITEM_TYPE_INT */
     , (34919, 5, 50) /* ENCUMB_VAL_INT */
     , (34919, 94, 16) /* TARGET_TYPE_INT */
     , (34919, 16, 8) /* ITEM_USEABLE_INT */
     , (34919, 93, 66580) /* PHYSICS_STATE_INT */
     , (34919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34919, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34919, 13, True) /* ETHEREAL_BOOL */
     , (34919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34919, 19, True) /* ATTACKABLE_BOOL */
     , (34919, 22, True) /* INSCRIBABLE_BOOL */;

