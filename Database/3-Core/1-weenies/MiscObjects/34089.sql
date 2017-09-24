/* Weenie - MiscObjects - Floating Candle (34089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34089, 'ace34089-floatingcandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34089, 18, 34089, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34089, 1, 'Floating Candle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34089, 8, 100667477) /* ICON_DID */
     , (34089, 1, 33560114) /* SETUP_DID */
     , (34089, 3, 536870932) /* SOUND_TABLE_DID */
     , (34089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34089, 1, 128) /* ITEM_TYPE_INT */
     , (34089, 5, 5) /* ENCUMB_VAL_INT */
     , (34089, 151, 9) /* HOOK_TYPE_INT */
     , (34089, 16, 1) /* ITEM_USEABLE_INT */
     , (34089, 19, 10) /* VALUE_INT */
     , (34089, 93, 1052) /* PHYSICS_STATE_INT */
     , (34089, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34089, 13, True) /* ETHEREAL_BOOL */
     , (34089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34089, 19, True) /* ATTACKABLE_BOOL */
     , (34089, 22, True) /* INSCRIBABLE_BOOL */;

