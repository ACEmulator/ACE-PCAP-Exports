/* Weenie - MiscObjects - Olthoi Ripper Reducer Token (31633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31633, 'ace31633-olthoiripperreducertoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31633, 67108882, 31633, 2113552, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31633, 1, 'Olthoi Ripper Reducer Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31633, 8, 100667623) /* ICON_DID */
     , (31633, 52, 100687683) /* ICON_UNDERLAY_DID */
     , (31633, 1, 33558119) /* SETUP_DID */
     , (31633, 3, 536870932) /* SOUND_TABLE_DID */
     , (31633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31633, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31633, 1, 128) /* ITEM_TYPE_INT */
     , (31633, 5, 5) /* ENCUMB_VAL_INT */
     , (31633, 16, 1) /* ITEM_USEABLE_INT */
     , (31633, 93, 1044) /* PHYSICS_STATE_INT */
     , (31633, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31633, 13, True) /* ETHEREAL_BOOL */
     , (31633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31633, 19, True) /* ATTACKABLE_BOOL */
     , (31633, 22, True) /* INSCRIBABLE_BOOL */;

