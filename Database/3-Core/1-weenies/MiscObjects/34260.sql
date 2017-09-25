/* Weenie - MiscObjects - Through the Portal Years (34260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34260, 'ace34260-throughtheportalyears');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34260, 18, 34260, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34260, 1, 'Through the Portal Years') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34260, 8, 100689251) /* ICON_DID */
     , (34260, 1, 33560129) /* SETUP_DID */
     , (34260, 3, 536870932) /* SOUND_TABLE_DID */
     , (34260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34260, 1, 128) /* ITEM_TYPE_INT */
     , (34260, 5, 800) /* ENCUMB_VAL_INT */
     , (34260, 151, 1) /* HOOK_TYPE_INT */
     , (34260, 16, 1) /* ITEM_USEABLE_INT */
     , (34260, 19, 10000) /* VALUE_INT */
     , (34260, 93, 1044) /* PHYSICS_STATE_INT */
     , (34260, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34260, 13, True) /* ETHEREAL_BOOL */
     , (34260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34260, 19, True) /* ATTACKABLE_BOOL */
     , (34260, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34260, 16, 'A painting that has been enchanted to display scenes of humanity''s struggle on Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34260, 19, 10000) /* VALUE_INT */
     , (34260, 5, 800) /* ENCUMB_VAL_INT */;

