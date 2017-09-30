/* Weenie - MiscObjects - Essence of Stasis (36072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36072, 'ace36072-essenceofstasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36072, 18, 36072, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36072, 1, 'Essence of Stasis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36072, 8, 100689641) /* ICON_DID */
     , (36072, 1, 33556769) /* SETUP_DID */
     , (36072, 3, 536870932) /* SOUND_TABLE_DID */
     , (36072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36072, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36072, 1, 128) /* ITEM_TYPE_INT */
     , (36072, 5, 1) /* ENCUMB_VAL_INT */
     , (36072, 18, 64) /* UI_EFFECTS_INT */
     , (36072, 16, 1) /* ITEM_USEABLE_INT */
     , (36072, 93, 1044) /* PHYSICS_STATE_INT */
     , (36072, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36072, 13, True) /* ETHEREAL_BOOL */
     , (36072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36072, 19, True) /* ATTACKABLE_BOOL */
     , (36072, 22, True) /* INSCRIBABLE_BOOL */;

