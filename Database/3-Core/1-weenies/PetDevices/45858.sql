/* Weenie - PetDevices - Essence of Dravann (45858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45858, 'ace45858-essenceofdravann');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45858, 18, 45858, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45858, 1, 'Essence of Dravann') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45858, 8, 100674488) /* ICON_DID */
     , (45858, 1, 33555205) /* SETUP_DID */
     , (45858, 3, 536870932) /* SOUND_TABLE_DID */
     , (45858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45858, 1, 128) /* ITEM_TYPE_INT */
     , (45858, 5, 10) /* ENCUMB_VAL_INT */
     , (45858, 16, 1) /* ITEM_USEABLE_INT */
     , (45858, 19, 15) /* VALUE_INT */
     , (45858, 93, 1044) /* PHYSICS_STATE_INT */
     , (45858, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45858, 13, True) /* ETHEREAL_BOOL */
     , (45858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45858, 19, True) /* ATTACKABLE_BOOL */
     , (45858, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45858, 16, 'An Essence from the Hollow Minion Dravann. Return this to Omarah in Plateau Village.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45858, 33, 1) /* BONDED_INT */
     , (45858, 114, 1) /* ATTUNED_INT */
     , (45858, 19, 15) /* VALUE_INT */
     , (45858, 5, 10) /* ENCUMB_VAL_INT */;

