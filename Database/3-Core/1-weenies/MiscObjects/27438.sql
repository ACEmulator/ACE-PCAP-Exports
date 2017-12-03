/* Weenie - MiscObjects - Head of the Homunculus (27438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27438, 'headhomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27438, 18, 27438, 270549048, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27438, 1, 'Head of the Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27438, 8, 100676412) /* ICON_DID */
     , (27438, 1, 33558687) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27438, 1, 128) /* ITEM_TYPE_INT */
     , (27438, 5, 800) /* ENCUMB_VAL_INT */
     , (27438, 151, 9) /* HOOK_TYPE_INT */
     , (27438, 16, 32) /* ITEM_USEABLE_INT */
     , (27438, 19, 2000) /* VALUE_INT */
     , (27438, 93, 1044) /* PHYSICS_STATE_INT */
     , (27438, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27438, 54, 3) /* USE_RADIUS_FLOAT */
     , (27438, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27438, 13, True) /* ETHEREAL_BOOL */
     , (27438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27438, 19, True) /* ATTACKABLE_BOOL */
     , (27438, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27438, 16, 'A small stone head. It appears to be staring at you.') /* LONG_DESC_STRING */
     , (27438, 14, 'This item can be placed on floor and yard hooks,  where it can be used to cast it''s spells.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27438, 19, 2000) /* VALUE_INT */
     , (27438, 5, 800) /* ENCUMB_VAL_INT */;

