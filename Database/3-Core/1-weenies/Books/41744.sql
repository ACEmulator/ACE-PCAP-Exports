/* Weenie - Books - A Comprehensive Guide to Gearcrafting (41744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41744, 'ace41744-acomprehensiveguidetogearcrafting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41744, 272, 41744, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41744, 1, 'A Comprehensive Guide to Gearcrafting') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41744, 8, 100668117) /* ICON_DID */
     , (41744, 1, 33554771) /* SETUP_DID */
     , (41744, 3, 536870932) /* SOUND_TABLE_DID */
     , (41744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41744, 1, 8192) /* ITEM_TYPE_INT */
     , (41744, 5, 100) /* ENCUMB_VAL_INT */
     , (41744, 16, 8) /* ITEM_USEABLE_INT */
     , (41744, 19, 50) /* VALUE_INT */
     , (41744, 93, 1044) /* PHYSICS_STATE_INT */
     , (41744, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41744, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41744, 13, True) /* ETHEREAL_BOOL */
     , (41744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41744, 19, True) /* ATTACKABLE_BOOL */;

