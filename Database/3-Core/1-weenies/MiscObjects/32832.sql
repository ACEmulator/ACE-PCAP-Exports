/* Weenie - MiscObjects - The Sword of Bellenesse (32832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32832, 'ace32832-theswordofbellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32832, 18, 32832, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32832, 1, 'The Sword of Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32832, 8, 100688637) /* ICON_DID */
     , (32832, 1, 33559842) /* SETUP_DID */
     , (32832, 3, 536870932) /* SOUND_TABLE_DID */
     , (32832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32832, 1, 128) /* ITEM_TYPE_INT */
     , (32832, 5, 550) /* ENCUMB_VAL_INT */
     , (32832, 16, 1) /* ITEM_USEABLE_INT */
     , (32832, 93, 1044) /* PHYSICS_STATE_INT */
     , (32832, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32832, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32832, 13, True) /* ETHEREAL_BOOL */
     , (32832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32832, 19, True) /* ATTACKABLE_BOOL */
     , (32832, 22, True) /* INSCRIBABLE_BOOL */;

