/* Weenie - MiscObjects - Olthoi Stab Claw (24237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24237, 'olthoistabclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24237, 18, 24237, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24237, 1, 'Olthoi Stab Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24237, 8, 100674290) /* ICON_DID */
     , (24237, 1, 33556593) /* SETUP_DID */
     , (24237, 3, 536870932) /* SOUND_TABLE_DID */
     , (24237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24237, 1, 128) /* ITEM_TYPE_INT */
     , (24237, 5, 45) /* ENCUMB_VAL_INT */
     , (24237, 16, 1) /* ITEM_USEABLE_INT */
     , (24237, 19, 20) /* VALUE_INT */
     , (24237, 93, 1044) /* PHYSICS_STATE_INT */
     , (24237, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24237, 13, True) /* ETHEREAL_BOOL */
     , (24237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24237, 19, True) /* ATTACKABLE_BOOL */
     , (24237, 22, True) /* INSCRIBABLE_BOOL */;

