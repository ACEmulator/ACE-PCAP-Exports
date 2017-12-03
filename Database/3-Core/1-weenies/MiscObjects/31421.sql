/* Weenie - MiscObjects - Ursuin Toy (31421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31421, 'ace31421-ursuintoy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31421, 18, 31421, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31421, 1, 'Ursuin Toy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31421, 8, 100687914) /* ICON_DID */
     , (31421, 1, 33559601) /* SETUP_DID */
     , (31421, 3, 536870932) /* SOUND_TABLE_DID */
     , (31421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31421, 1, 128) /* ITEM_TYPE_INT */
     , (31421, 5, 500) /* ENCUMB_VAL_INT */
     , (31421, 151, 1) /* HOOK_TYPE_INT */
     , (31421, 16, 1) /* ITEM_USEABLE_INT */
     , (31421, 19, 1001) /* VALUE_INT */
     , (31421, 93, 1044) /* PHYSICS_STATE_INT */
     , (31421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31421, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31421, 13, True) /* ETHEREAL_BOOL */
     , (31421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31421, 19, True) /* ATTACKABLE_BOOL */
     , (31421, 22, True) /* INSCRIBABLE_BOOL */;

