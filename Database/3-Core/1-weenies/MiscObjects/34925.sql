/* Weenie - MiscObjects - Inactive Alchemist's Golem (34925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34925, 'ace34925-inactivealchemistsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34925, 18, 34925, 2637840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34925, 1, 'Inactive Alchemist''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34925, 8, 100689357) /* ICON_DID */
     , (34925, 1, 33554718) /* SETUP_DID */
     , (34925, 3, 536870932) /* SOUND_TABLE_DID */
     , (34925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34925, 1, 128) /* ITEM_TYPE_INT */
     , (34925, 5, 50) /* ENCUMB_VAL_INT */
     , (34925, 94, 16) /* TARGET_TYPE_INT */
     , (34925, 16, 8) /* ITEM_USEABLE_INT */
     , (34925, 93, 66580) /* PHYSICS_STATE_INT */
     , (34925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34925, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34925, 13, True) /* ETHEREAL_BOOL */
     , (34925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34925, 19, True) /* ATTACKABLE_BOOL */
     , (34925, 22, True) /* INSCRIBABLE_BOOL */;

