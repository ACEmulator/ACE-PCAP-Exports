/* Weenie - MiscObjects - Inactive Alchemist's Golem (34921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34921, 'ace34921-inactivealchemistsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34921, 18, 34921, 2637840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34921, 1, 'Inactive Alchemist''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34921, 8, 100689356) /* ICON_DID */
     , (34921, 1, 33554718) /* SETUP_DID */
     , (34921, 3, 536870932) /* SOUND_TABLE_DID */
     , (34921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34921, 1, 128) /* ITEM_TYPE_INT */
     , (34921, 5, 50) /* ENCUMB_VAL_INT */
     , (34921, 94, 16) /* TARGET_TYPE_INT */
     , (34921, 16, 8) /* ITEM_USEABLE_INT */
     , (34921, 93, 66580) /* PHYSICS_STATE_INT */
     , (34921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34921, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34921, 13, True) /* ETHEREAL_BOOL */
     , (34921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34921, 19, True) /* ATTACKABLE_BOOL */
     , (34921, 22, True) /* INSCRIBABLE_BOOL */;

