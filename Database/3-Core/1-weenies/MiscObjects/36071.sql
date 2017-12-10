/* Weenie - MiscObjects - Essence of Selflessness (36071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36071, 'ace36071-essenceofselflessness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36071, 18, 36071, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36071, 1, 'Essence of Selflessness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36071, 8, 100689641) /* ICON_DID */
     , (36071, 1, 33556769) /* SETUP_DID */
     , (36071, 3, 536870932) /* SOUND_TABLE_DID */
     , (36071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36071, 1, 128) /* ITEM_TYPE_INT */
     , (36071, 5, 1) /* ENCUMB_VAL_INT */
     , (36071, 18, 64) /* UI_EFFECTS_INT */
     , (36071, 16, 1) /* ITEM_USEABLE_INT */
     , (36071, 93, 1044) /* PHYSICS_STATE_INT */
     , (36071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36071, 13, True) /* ETHEREAL_BOOL */
     , (36071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36071, 19, True) /* ATTACKABLE_BOOL */
     , (36071, 22, True) /* INSCRIBABLE_BOOL */;

