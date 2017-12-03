/* Weenie - MiscObjects - Sprouting Pumpkin Vine (34087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34087, 'ace34087-sproutingpumpkinvine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34087, 18, 34087, 271073296, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34087, 1, 'Sprouting Pumpkin Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34087, 8, 100689227) /* ICON_DID */
     , (34087, 1, 33555022) /* SETUP_DID */
     , (34087, 3, 536870932) /* SOUND_TABLE_DID */
     , (34087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34087, 1, 128) /* ITEM_TYPE_INT */
     , (34087, 5, 50) /* ENCUMB_VAL_INT */
     , (34087, 151, 2) /* HOOK_TYPE_INT */
     , (34087, 94, 16) /* TARGET_TYPE_INT */
     , (34087, 16, 8) /* ITEM_USEABLE_INT */
     , (34087, 93, 1044) /* PHYSICS_STATE_INT */
     , (34087, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34087, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34087, 13, True) /* ETHEREAL_BOOL */
     , (34087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34087, 19, True) /* ATTACKABLE_BOOL */
     , (34087, 22, True) /* INSCRIBABLE_BOOL */;

