/* Weenie - MiscObjects - Embroidered Bag (29882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29882, 'bagsiraluunstrand5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29882, 18, 29882, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29882, 1, 'Embroidered Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29882, 8, 100671838) /* ICON_DID */
     , (29882, 1, 33554769) /* SETUP_DID */
     , (29882, 3, 536870932) /* SOUND_TABLE_DID */
     , (29882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29882, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29882, 1, 128) /* ITEM_TYPE_INT */
     , (29882, 5, 100) /* ENCUMB_VAL_INT */
     , (29882, 16, 1) /* ITEM_USEABLE_INT */
     , (29882, 93, 1044) /* PHYSICS_STATE_INT */
     , (29882, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29882, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29882, 13, True) /* ETHEREAL_BOOL */
     , (29882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29882, 19, True) /* ATTACKABLE_BOOL */
     , (29882, 22, True) /* INSCRIBABLE_BOOL */;

