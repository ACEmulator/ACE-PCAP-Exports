/* Weenie - MiscObjects - An Unlocked Tiny Mnemosyne (9315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9315, 'pyramidgreentinyunlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9315, 18, 9315, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9315, 1, 'An Unlocked Tiny Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9315, 8, 100671427) /* ICON_DID */
     , (9315, 1, 33556999) /* SETUP_DID */
     , (9315, 3, 536870932) /* SOUND_TABLE_DID */
     , (9315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9315, 1, 128) /* ITEM_TYPE_INT */
     , (9315, 5, 10) /* ENCUMB_VAL_INT */
     , (9315, 16, 1) /* ITEM_USEABLE_INT */
     , (9315, 93, 1044) /* PHYSICS_STATE_INT */
     , (9315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9315, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9315, 13, True) /* ETHEREAL_BOOL */
     , (9315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9315, 19, True) /* ATTACKABLE_BOOL */
     , (9315, 22, True) /* INSCRIBABLE_BOOL */;

