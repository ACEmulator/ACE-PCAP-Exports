/* Weenie - MiscObjects - Aetherium Core Fragment (41226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41226, 'ace41226-aetheriumcorefragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41226, 18, 41226, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41226, 1, 'Aetherium Core Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41226, 8, 100690548) /* ICON_DID */
     , (41226, 1, 33556769) /* SETUP_DID */
     , (41226, 3, 536870932) /* SOUND_TABLE_DID */
     , (41226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41226, 1, 128) /* ITEM_TYPE_INT */
     , (41226, 5, 4) /* ENCUMB_VAL_INT */
     , (41226, 16, 1) /* ITEM_USEABLE_INT */
     , (41226, 93, 1044) /* PHYSICS_STATE_INT */
     , (41226, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41226, 13, True) /* ETHEREAL_BOOL */
     , (41226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41226, 19, True) /* ATTACKABLE_BOOL */
     , (41226, 22, True) /* INSCRIBABLE_BOOL */;

