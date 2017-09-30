/* Weenie - MiscObjects - Essence of Conformity (36069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36069, 'ace36069-essenceofconformity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36069, 18, 36069, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36069, 1, 'Essence of Conformity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36069, 8, 100689641) /* ICON_DID */
     , (36069, 1, 33556769) /* SETUP_DID */
     , (36069, 3, 536870932) /* SOUND_TABLE_DID */
     , (36069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36069, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36069, 1, 128) /* ITEM_TYPE_INT */
     , (36069, 5, 1) /* ENCUMB_VAL_INT */
     , (36069, 18, 64) /* UI_EFFECTS_INT */
     , (36069, 16, 1) /* ITEM_USEABLE_INT */
     , (36069, 93, 1044) /* PHYSICS_STATE_INT */
     , (36069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36069, 13, True) /* ETHEREAL_BOOL */
     , (36069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36069, 19, True) /* ATTACKABLE_BOOL */
     , (36069, 22, True) /* INSCRIBABLE_BOOL */;

