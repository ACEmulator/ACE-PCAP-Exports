/* Weenie - MiscObjects - Wallbound Niffis (30401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30401, 'hookerwallboundniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30401, 18, 30401, 270549048, NULL, NULL, 2177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30401, 1, 'Wallbound Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30401, 8, 100670961) /* ICON_DID */
     , (30401, 1, 33559117) /* SETUP_DID */
     , (30401, 3, 536871010) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30401, 1, 128) /* ITEM_TYPE_INT */
     , (30401, 5, 150) /* ENCUMB_VAL_INT */
     , (30401, 151, 2) /* HOOK_TYPE_INT */
     , (30401, 16, 32) /* ITEM_USEABLE_INT */
     , (30401, 19, 2500) /* VALUE_INT */
     , (30401, 93, 1044) /* PHYSICS_STATE_INT */
     , (30401, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30401, 54, 3) /* USE_RADIUS_FLOAT */
     , (30401, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30401, 13, True) /* ETHEREAL_BOOL */
     , (30401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30401, 19, True) /* ATTACKABLE_BOOL */
     , (30401, 22, True) /* INSCRIBABLE_BOOL */;

