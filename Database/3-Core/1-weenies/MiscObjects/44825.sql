/* Weenie - MiscObjects - Attunement Device Spring (44825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44825, 'ace44825-attunementdevicespring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44825, 18, 44825, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44825, 1, 'Attunement Device Spring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44825, 8, 100672957) /* ICON_DID */
     , (44825, 1, 33557682) /* SETUP_DID */
     , (44825, 3, 536870932) /* SOUND_TABLE_DID */
     , (44825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44825, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44825, 1, 128) /* ITEM_TYPE_INT */
     , (44825, 5, 10) /* ENCUMB_VAL_INT */
     , (44825, 16, 1) /* ITEM_USEABLE_INT */
     , (44825, 93, 1044) /* PHYSICS_STATE_INT */
     , (44825, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44825, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44825, 13, True) /* ETHEREAL_BOOL */
     , (44825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44825, 19, True) /* ATTACKABLE_BOOL */
     , (44825, 22, True) /* INSCRIBABLE_BOOL */;

