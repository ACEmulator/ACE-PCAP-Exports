/* Weenie - MiscObjects - Inactive Fletcher's Golem (34927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34927, 'ace34927-inactivefletchersgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34927, 18, 34927, 2637840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34927, 1, 'Inactive Fletcher''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34927, 8, 100689357) /* ICON_DID */
     , (34927, 1, 33554718) /* SETUP_DID */
     , (34927, 3, 536870932) /* SOUND_TABLE_DID */
     , (34927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34927, 1, 128) /* ITEM_TYPE_INT */
     , (34927, 5, 50) /* ENCUMB_VAL_INT */
     , (34927, 94, 16) /* TARGET_TYPE_INT */
     , (34927, 16, 8) /* ITEM_USEABLE_INT */
     , (34927, 93, 66580) /* PHYSICS_STATE_INT */
     , (34927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34927, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34927, 13, True) /* ETHEREAL_BOOL */
     , (34927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34927, 19, True) /* ATTACKABLE_BOOL */
     , (34927, 22, True) /* INSCRIBABLE_BOOL */;

