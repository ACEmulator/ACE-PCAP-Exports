/* Weenie - MiscObjects - Second Half of a Battered Crossbow (31463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31463, 'ace31463-secondhalfofabatteredcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31463, 18, 31463, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31463, 1, 'Second Half of a Battered Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31463, 8, 100687871) /* ICON_DID */
     , (31463, 1, 33554817) /* SETUP_DID */
     , (31463, 3, 536870932) /* SOUND_TABLE_DID */
     , (31463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31463, 1, 128) /* ITEM_TYPE_INT */
     , (31463, 5, 50) /* ENCUMB_VAL_INT */
     , (31463, 16, 1) /* ITEM_USEABLE_INT */
     , (31463, 93, 1044) /* PHYSICS_STATE_INT */
     , (31463, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31463, 13, True) /* ETHEREAL_BOOL */
     , (31463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31463, 19, True) /* ATTACKABLE_BOOL */
     , (31463, 22, True) /* INSCRIBABLE_BOOL */;

