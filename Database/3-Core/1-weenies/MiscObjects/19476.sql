/* Weenie - MiscObjects - Grievver Tibia (19476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19476, 'grievvervirulenttibia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19476, 18, 19476, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19476, 1, 'Grievver Tibia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19476, 8, 100673054) /* ICON_DID */
     , (19476, 1, 33557837) /* SETUP_DID */
     , (19476, 3, 536870932) /* SOUND_TABLE_DID */
     , (19476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19476, 1, 128) /* ITEM_TYPE_INT */
     , (19476, 5, 10) /* ENCUMB_VAL_INT */
     , (19476, 16, 1) /* ITEM_USEABLE_INT */
     , (19476, 93, 1044) /* PHYSICS_STATE_INT */
     , (19476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19476, 13, True) /* ETHEREAL_BOOL */
     , (19476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19476, 19, True) /* ATTACKABLE_BOOL */
     , (19476, 22, True) /* INSCRIBABLE_BOOL */;

