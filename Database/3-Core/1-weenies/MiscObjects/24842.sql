/* Weenie - MiscObjects - Telumiat Hollow Minion Essence (24842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24842, 'hollowminiontelumiatmist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24842, 18, 24842, 270532632, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24842, 1, 'Telumiat Hollow Minion Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24842, 8, 100674488) /* ICON_DID */
     , (24842, 1, 33555205) /* SETUP_DID */
     , (24842, 3, 536870932) /* SOUND_TABLE_DID */
     , (24842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24842, 1, 128) /* ITEM_TYPE_INT */
     , (24842, 5, 10) /* ENCUMB_VAL_INT */
     , (24842, 151, 11) /* HOOK_TYPE_INT */
     , (24842, 16, 1) /* ITEM_USEABLE_INT */
     , (24842, 19, 15) /* VALUE_INT */
     , (24842, 93, 1044) /* PHYSICS_STATE_INT */
     , (24842, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24842, 13, True) /* ETHEREAL_BOOL */
     , (24842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24842, 19, True) /* ATTACKABLE_BOOL */
     , (24842, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24842, 19, 15) /* VALUE_INT */
     , (24842, 5, 10) /* ENCUMB_VAL_INT */;

