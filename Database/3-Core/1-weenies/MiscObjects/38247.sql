/* Weenie - MiscObjects - Finger Bone of Mishfain (38247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38247, 'ace38247-fingerboneofmishfain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38247, 18, 38247, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38247, 1, 'Finger Bone of Mishfain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38247, 8, 100670681) /* ICON_DID */
     , (38247, 1, 33556593) /* SETUP_DID */
     , (38247, 3, 536870932) /* SOUND_TABLE_DID */
     , (38247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38247, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38247, 1, 128) /* ITEM_TYPE_INT */
     , (38247, 5, 25) /* ENCUMB_VAL_INT */
     , (38247, 16, 1) /* ITEM_USEABLE_INT */
     , (38247, 93, 1044) /* PHYSICS_STATE_INT */
     , (38247, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38247, 13, True) /* ETHEREAL_BOOL */
     , (38247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38247, 19, True) /* ATTACKABLE_BOOL */
     , (38247, 22, True) /* INSCRIBABLE_BOOL */;

