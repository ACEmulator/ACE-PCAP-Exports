/* Weenie - MiscObjects - Claw of the Hopeslayer (36927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36927, 'ace36927-clawofthehopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36927, 18, 36927, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36927, 1, 'Claw of the Hopeslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36927, 8, 100674292) /* ICON_DID */
     , (36927, 1, 33556593) /* SETUP_DID */
     , (36927, 3, 536870932) /* SOUND_TABLE_DID */
     , (36927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36927, 1, 128) /* ITEM_TYPE_INT */
     , (36927, 5, 200) /* ENCUMB_VAL_INT */
     , (36927, 16, 1) /* ITEM_USEABLE_INT */
     , (36927, 93, 1044) /* PHYSICS_STATE_INT */
     , (36927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36927, 13, True) /* ETHEREAL_BOOL */
     , (36927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36927, 19, True) /* ATTACKABLE_BOOL */
     , (36927, 22, True) /* INSCRIBABLE_BOOL */;

